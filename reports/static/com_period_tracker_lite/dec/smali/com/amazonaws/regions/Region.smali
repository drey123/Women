.class public final Lcom/amazonaws/regions/Region;
.super Ljava/lang/Object;


# instance fields
.field private final httpSupport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final httpsSupport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final serviceEndpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->serviceEndpoints:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->httpSupport:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->httpsSupport:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/regions/Region;->name:Ljava/lang/String;

    return-void
.end method

.method public static getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createClient(Ljava/lang/Class;Lorg/apache/http/client/CredentialsProvider;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/AmazonWebServiceClient;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/apache/http/client/CredentialsProvider;",
            "Lcom/amazonaws/ClientConfiguration;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Lcom/amazonaws/ClientConfiguration;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/amazonaws/AmazonWebServiceClient;

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Lorg/apache/http/client/CredentialsProvider;

    aput-object v2, p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/apache/http/client/CredentialsProvider;

    aput-object v4, v3, v0

    const-class v4, Lcom/amazonaws/ClientConfiguration;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t instantiate instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazonaws/regions/Region;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/amazonaws/regions/Region;

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method getHttpSupport()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->httpSupport:Ljava/util/Map;

    return-object p0
.end method

.method getHttpsSupport()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->httpsSupport:Ljava/util/Map;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->serviceEndpoints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method getServiceEndpoints()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->serviceEndpoints:Ljava/util/Map;

    return-object p0
.end method

.method public hasHttpEndpoint(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->httpSupport:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->httpSupport:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHttpsEndpoint(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->httpsSupport:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->httpsSupport:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isServiceSupported(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/regions/Region;->serviceEndpoints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
