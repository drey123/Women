.class public Lcom/amazonaws/services/cognitosync/model/transform/ListRecordsRequestMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoSync"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    const-string v3, "/identitypools/{IdentityPoolId}/identities/{IdentityId}/datasets/{DatasetName}/records"

    const-string v4, "{IdentityPoolId}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    const-string v4, "{IdentityId}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    const-string v3, "{DatasetName}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromLong(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "lastSyncCount"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "nextToken"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "maxResults"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v2, "syncSessionToken"

    invoke-interface {v0, v2, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    .line 28
    :cond_8
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListRecordsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/transform/ListRecordsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
