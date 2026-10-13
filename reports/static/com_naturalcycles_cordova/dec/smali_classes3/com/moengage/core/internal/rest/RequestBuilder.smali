.class public final Lcom/moengage/core/internal/rest/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rJ\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0012J\u0014\u0010!\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120#J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/RequestBuilder;",
        "",
        "request",
        "Lcom/moengage/core/internal/rest/Request;",
        "(Lcom/moengage/core/internal/rest/Request;)V",
        "uri",
        "Landroid/net/Uri;",
        "requestType",
        "Lcom/moengage/core/internal/rest/RequestType;",
        "(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V",
        "connectionTimeout",
        "",
        "contentType",
        "",
        "headers",
        "",
        "interceptors",
        "",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "jsonBody",
        "Lorg/json/JSONObject;",
        "networkDataEncryptionKey",
        "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
        "shouldAuthenticateRequest",
        "",
        "shouldCloseConnectionAfterRequest",
        "shouldLogRequest",
        "addBody",
        "addHeader",
        "headerKey",
        "headerValue",
        "addHeaders",
        "headersMap",
        "addInterceptor",
        "interceptor",
        "",
        "build",
        "configureConnectionCaching",
        "disableRequestLogging",
        "enabledEncryptionIfRequired",
        "setAuthenticationState",
        "setConnectionTimeOut",
        "connectionTimeOut",
        "setContentType",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectionTimeout:I

.field private contentType:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private jsonBody:Lorg/json/JSONObject;

.field private networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

.field private final requestType:Lcom/moengage/core/internal/rest/RequestType;

.field private shouldAuthenticateRequest:Z

.field private shouldCloseConnectionAfterRequest:Z

.field private shouldLogRequest:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    .line 21
    const-string p1, "application/json"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    const/16 p1, 0xa

    .line 22
    iput p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    .line 26
    sget-object p1, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;->defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 28
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 37
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getTimeOut()I

    move-result v0

    iput v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    .line 41
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 42
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 44
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldCloseConnectionAfterRequest()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    return-void
.end method


# virtual methods
.method public final addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const-string v0, "headerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/rest/RequestBuilder;"
        }
    .end annotation

    const-string v0, "headersMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Ljava/util/List;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;)",
            "Lcom/moengage/core/internal/rest/RequestBuilder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/moengage/core/internal/rest/Request;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v1, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    const-string v0, "GET request cannot have a body."

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled$core_release()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getKeyVersion$core_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Encryption key & version cannot be null."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_3
    :goto_1
    new-instance v1, Lcom/moengage/core/internal/rest/Request;

    .line 198
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 199
    iget-object v3, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    .line 200
    iget-object v4, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    .line 201
    iget-object v5, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    .line 203
    iget v7, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    .line 204
    iget-boolean v8, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 205
    iget-object v9, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    .line 206
    iget-object v10, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 207
    iget-boolean v11, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    .line 208
    iget-boolean v12, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    .line 197
    invoke-direct/range {v1 .. v12}, Lcom/moengage/core/internal/rest/Request;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V

    return-object v1
.end method

.method public final configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    return-object p0
.end method

.method public final disableRequestLogging()Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    return-object p0
.end method

.method public final enabledEncryptionIfRequired(Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    return-object p0
.end method

.method public final setAuthenticationState(Z)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    return-object p0
.end method

.method public final setConnectionTimeOut(I)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0

    .line 104
    iput p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    return-object p0
.end method

.method public final setContentType(Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method
