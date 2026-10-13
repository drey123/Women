.class public final Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;
.super Ljava/lang/Object;
.source "DecryptionInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "()V",
        "tag",
        "",
        "getDecryptedResponse",
        "encryptionKey",
        "responseBody",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "Core_RestClient_DecryptionInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    return-void
.end method

.method private final getDecryptedResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 119
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 120
    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lcom/moengage/core/internal/security/SecurityManager;->decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p1, p2, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Decryption failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Cryptography failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 6

    const-string v0, "decrypted response body : "

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v2, "intercept(): Will try to decrypt request "

    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 56
    new-instance v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    .line 58
    const-string v2, "Response Can\'t be null for Decryption Interceptor"

    const/16 v3, -0x63

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 55
    invoke-direct {v0, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object v0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v3, "intercept(): Response fetched from previous interceptor "

    invoke-interface {p1, v2, v3}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v2

    .line 66
    instance-of v3, v1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {v3}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v3}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 71
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "null"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    const-string v3, "data"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 84
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-direct {p0, v4, v3}, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->getDecryptedResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    instance-of v0, v1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_5

    .line 97
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    check-cast v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 100
    :goto_1
    new-instance v1, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v1, v2, v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0

    .line 97
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 81
    :catch_0
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0

    .line 72
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v3, "intercept(): Decrypting not required for this Response"

    invoke-interface {p1, v0, v3}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0

    .line 67
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 102
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): "

    invoke-interface {p1, p0, v1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    instance-of p0, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p1, "Encryption failed!"

    if-eqz p0, :cond_8

    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 105
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 104
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 107
    :cond_8
    instance-of p0, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 108
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 107
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 112
    :cond_9
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 113
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 112
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0
.end method
