.class Lcom/amazonaws/http/HttpClientFactory;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpClient(Lcom/amazonaws/ClientConfiguration;)Lorg/apache/http/client/HttpClient;
    .locals 7

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getConnectionTimeout()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getSocketTimeout()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getSocketBufferSizeHints()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getSocketBufferSizeHints()[I

    move-result-object v2

    aget p0, v2, p0

    if-gtz v1, :cond_1

    if-lez p0, :cond_2

    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    :cond_2
    invoke-static {p1, v0}, Lcom/amazonaws/http/ConnectionManagerFactory;->createThreadSafeClientConnManager(Lcom/amazonaws/ClientConfiguration;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    move-result-object p0

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyPort()I

    move-result v0

    if-eqz p0, :cond_3

    if-lez v0, :cond_3

    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Configuring Proxy. Proxy Host: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Proxy Port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, p0, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.route.default-proxy"

    invoke-interface {v3, v4, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProxyWorkstation()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v5

    new-instance v6, Lorg/apache/http/auth/AuthScope;

    invoke-direct {v6, p0, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lorg/apache/http/auth/NTCredentials;

    invoke-direct {p0, v2, v3, p1, v4}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, p0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    :cond_3
    return-object v1
.end method
