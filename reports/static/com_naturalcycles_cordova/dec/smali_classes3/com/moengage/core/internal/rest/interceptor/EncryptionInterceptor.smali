.class public final Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;
.super Ljava/lang/Object;
.source "EncryptionInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "()V",
        "tag",
        "",
        "getEncryptedRequest",
        "encryptionKey",
        "requestBody",
        "Lorg/json/JSONObject;",
        "intercept",
        "Lcom/moengage/core/internal/rest/InterceptorResponse;",
        "chain",
        "Lcom/moengage/core/internal/rest/interceptor/Chain;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "Core_RestClient_EncryptionInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    return-void
.end method

.method private final getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 84
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 85
    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0, p1, p2}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p1, p2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Encryption failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Cryptography failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 6

    const-string v0, "intercept() : Request Body: "

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    const-string v2, "intercept(): Will try to encrypt request "

    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    .line 51
    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v4, "data"

    .line 56
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    invoke-direct {p0, v5, v1}, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 62
    :cond_0
    const-string v1, "MOE-PAYLOAD-ENC-ALGO"

    const-string v3, "V2"

    invoke-virtual {v2, v1, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v1

    .line 63
    const-string v3, "MOE-PAYLOAD-ENC-KEY-VERSION"

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getKeyVersion$core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 65
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 67
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): "

    invoke-interface {p1, p0, v1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    instance-of p0, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p1, "Encryption failed!"

    if-eqz p0, :cond_1

    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 70
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 69
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 72
    :cond_1
    instance-of p0, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 73
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 72
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 78
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 77
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0
.end method
