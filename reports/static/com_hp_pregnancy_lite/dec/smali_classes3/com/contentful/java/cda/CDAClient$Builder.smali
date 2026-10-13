.class public Lcom/contentful/java/cda/CDAClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/CDAClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final OK_HTTP_CLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field application:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

.field callFactory:Lokhttp3/Call$Factory;

.field converterFactory:Lretrofit2/Converter$Factory;

.field endpoint:Ljava/lang/String;

.field environment:Ljava/lang/String;

.field integration:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

.field logLevel:Lcom/contentful/java/cda/Logger$Level;

.field logger:Lcom/contentful/java/cda/Logger;

.field preview:Z

.field space:Ljava/lang/String;

.field tls12Implementation:Lcom/contentful/java/cda/Tls12Implementation;

.field token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/contentful/java/cda/CDAClient$Builder;->OK_HTTP_CLIENT:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "master"

    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->environment:Ljava/lang/String;

    sget-object v0, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logLevel:Lcom/contentful/java/cda/Logger$Level;

    sget-object v0, Lcom/contentful/java/cda/Tls12Implementation;->useRecommendation:Lcom/contentful/java/cda/Tls12Implementation;

    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->tls12Implementation:Lcom/contentful/java/cda/Tls12Implementation;

    return-void
.end method

.method private setLogger(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logger:Lcom/contentful/java/cda/Logger;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/contentful/java/cda/CDAClient$9;->$SwitchMap$com$contentful$java$cda$Logger$Level:[I

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logLevel:Lcom/contentful/java/cda/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/contentful/java/cda/interceptor/LogInterceptor;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logger:Lcom/contentful/java/cda/Logger;

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/interceptor/LogInterceptor;-><init>(Lcom/contentful/java/cda/Logger;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/contentful/java/cda/interceptor/LogInterceptor;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logger:Lcom/contentful/java/cda/Logger;

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/interceptor/LogInterceptor;-><init>(Lcom/contentful/java/cda/Logger;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logLevel:Lcom/contentful/java/cda/Logger$Level;

    sget-object v1, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    if-ne v0, v1, :cond_3

    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot log to a null logger. Please set either logLevel to None, or do set a Logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private useTls12IfWanted(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->isSdkTlsSocketFactoryWanted()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/contentful/java/cda/TlsSocketFactory;

    invoke-direct {v0}, Lcom/contentful/java/cda/TlsSocketFactory;-><init>()V

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->O(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create TlsSocketFactory for TLS 1.2. Please consider using \'setTls12Implementation(systemProvided)\', or update to a system providing TLS 1.2 support."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public build()Lcom/contentful/java/cda/CDAClient;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/CDAClient;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient;-><init>(Lcom/contentful/java/cda/CDAClient$Builder;)V

    return-object v0
.end method

.method public createOrGetCallFactory(Lcom/contentful/java/cda/CDAClient$Builder;)Lokhttp3/Call$Factory;
    .locals 0

    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->defaultCallFactoryBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public createOrGetConverterFactory(Lcom/contentful/java/cda/CDAClient$Builder;)Lretrofit2/Converter$Factory;
    .locals 0

    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->converterFactory:Lretrofit2/Converter$Factory;

    if-nez p1, :cond_0

    sget-object p1, Lcom/contentful/java/cda/ResourceFactory;->GSON:Lcom/google/gson/Gson;

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->g(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public defaultCallFactoryBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->application:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->integration:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    invoke-static {v0, v1}, Lcom/contentful/java/cda/CDAClient;->createCustomHeaderSections(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Lcom/contentful/java/cda/CDAClient$Builder;->OK_HTTP_CLIENT:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->o()Lokhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->f(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/contentful/java/cda/interceptor/AuthorizationHeaderInterceptor;

    iget-object v3, p0, Lcom/contentful/java/cda/CDAClient$Builder;->token:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/contentful/java/cda/interceptor/AuthorizationHeaderInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/contentful/java/cda/interceptor/UserAgentHeaderInterceptor;

    invoke-static {}, Lcom/contentful/java/cda/CDAClient;->createUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/contentful/java/cda/interceptor/UserAgentHeaderInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;

    invoke-direct {v2, v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;-><init>([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/interceptor/ErrorInterceptor;

    invoke-direct {v1}, Lcom/contentful/java/cda/interceptor/ErrorInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->setLogger(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->useTls12IfWanted(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public extractX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a \'X509TrustManager\' in system provided managers: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->extractX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public isSdkTlsSocketFactoryWanted()Z
    .locals 2

    sget-object v0, Lcom/contentful/java/cda/CDAClient$9;->$SwitchMap$com$contentful$java$cda$Tls12Implementation:[I

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->tls12Implementation:Lcom/contentful/java/cda/Tls12Implementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentful/java/cda/Platform;->needsCustomTLSSocketFactory()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public preview()Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->preview:Z

    const-string v0, "https://preview.contentful.com/"

    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->setEndpoint(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setApplication(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->app(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->application:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    return-object p0
.end method

.method public setCallFactory(Lokhttp3/Call$Factory;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public setConverterFactory(Lretrofit2/Converter$Factory;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->converterFactory:Lretrofit2/Converter$Factory;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setEnvironment(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public setIntegration(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->integration(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->integration:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    return-object p0
.end method

.method public setLogLevel(Lcom/contentful/java/cda/Logger$Level;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logLevel:Lcom/contentful/java/cda/Logger$Level;

    return-object p0
.end method

.method public setLogger(Lcom/contentful/java/cda/Logger;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->logger:Lcom/contentful/java/cda/Logger;

    return-object p0
.end method

.method public setSpace(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->space:Ljava/lang/String;

    return-object p0
.end method

.method public setTls12Implementation(Lcom/contentful/java/cda/Tls12Implementation;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->tls12Implementation:Lcom/contentful/java/cda/Tls12Implementation;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
