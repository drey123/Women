.class public final Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallServerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallServerInterceptor.kt\ncom/moengage/core/internal/rest/interceptor/CallServerInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J,\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "()V",
        "connectEndTime",
        "",
        "connectStartTime",
        "streamReadCompletionTime",
        "tag",
        "",
        "addBody",
        "",
        "chain",
        "Lcom/moengage/core/internal/rest/interceptor/Chain;",
        "urlConnection",
        "Ljava/net/HttpURLConnection;",
        "requestBody",
        "Lorg/json/JSONObject;",
        "isGzipEnabled",
        "",
        "addConnectionTimeOut",
        "timeOut",
        "",
        "addHeaders",
        "headers",
        "",
        "compressToGzip",
        "",
        "input",
        "convertStreamToString",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "getResponse",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "intercept",
        "Lcom/moengage/core/internal/rest/InterceptorResponse;",
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
.field private connectEndTime:J

.field private connectStartTime:J

.field private streamReadCompletionTime:J

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Core_RestClient_CallServerInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    .line 61
    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    .line 62
    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->streamReadCompletionTime:J

    return-void
.end method

.method private final addBody(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 144
    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {p2, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addBody(): Request Body: \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/moengage/core/internal/utils/ExtensionsKt;->formattedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "getBytes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 151
    iget-object p4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v0, "addBody(): Request Body: Encoding Request Body With Gzip"

    invoke-interface {p1, p4, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p3}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->compressToGzip([B)[B

    move-result-object p3

    .line 154
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 156
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V
    .locals 0

    mul-int/lit16 p2, p2, 0x3e8

    .line 121
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private final addHeaders(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/rest/interceptor/Chain;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addHeaders() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final compressToGzip([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 233
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 236
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 237
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 241
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_0

    .line 245
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    :catchall_3
    :cond_0
    throw p1
.end method

.method private final convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 203
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 202
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;
    .locals 2

    .line 218
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gzip"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string p2, "getInputStream(): Decoding Request Body With Gzip"

    invoke-interface {p3, p0, p2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getResponse(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 164
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    const-string v2, " body: \n "

    const-string v3, "getResponse(): Code: "

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getInputStream(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, p1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;

    move-result-object p2

    .line 167
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 171
    iget-object v4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->formatJsonStringForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-interface {p1, v4, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getErrorStream(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, p1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;

    move-result-object p2

    .line 176
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 180
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->formatJsonStringForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 179
    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/rest/interceptor/Chain$DefaultImpls;->errorLog$default(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    :goto_1
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->streamReadCompletionTime:J

    .line 186
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getResponse(): Connection Response stream read complete: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 188
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0

    .line 190
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-direct {p0, v0, p2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 14

    const-string v0, "intercept(): Connection Stream read to disconnected time: "

    const-string v1, "intercept(): Connect to disconnect time: "

    const-string v2, "intercept(): Connection disconnected: "

    const-string v3, " milliseconds"

    const-string v4, "intercept(): Connection opened: "

    const-string v5, "intercept(): Request url: "

    const-string v6, "chain"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v6, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v7, "intercept(): Will try server call "

    invoke-interface {p1, v6, v7}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 71
    :try_start_0
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v12, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v12, v5}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    .line 77
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "https"

    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v8, v4

    .line 83
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v8, v4}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addHeaders(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/config/NetworkRequestConfig;->getShouldCacheConnection()Z

    move-result v4

    if-nez v4, :cond_1

    .line 85
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getShouldCloseConnectionAfterRequest()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v5, "setting connection close header"

    invoke-interface {p1, v4, v5}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v8, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const-string v4, "Content-type"

    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/rest/RequestType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getTimeOut()I

    move-result v4

    invoke-direct {p0, v8, v4}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V

    .line 93
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gzip"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 94
    invoke-virtual {v9}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 95
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-direct {p0, p1, v8, v5, v4}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addBody(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V

    .line 98
    :cond_2
    invoke-direct {p0, p1, v8}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getResponse(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v4

    .line 99
    new-instance v5, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v5, v9, v4}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v5}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    .line 108
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p1, p0, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v4

    .line 101
    :try_start_1
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v9, "intercept(): "

    invoke-interface {p1, v5, v9, v4}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v4, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 103
    new-instance v5, Lcom/moengage/core/internal/rest/ResponseFailure;

    const-string v9, ""

    const/16 v10, -0x64

    invoke-direct {v5, v10, v9}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast v5, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 102
    invoke-direct {v4, v5}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    move-object v5, v8

    check-cast v5, Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    :cond_3
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    .line 108
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 106
    move-object v5, v8

    check-cast v5, Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    :cond_4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    .line 108
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p1, p0, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method
