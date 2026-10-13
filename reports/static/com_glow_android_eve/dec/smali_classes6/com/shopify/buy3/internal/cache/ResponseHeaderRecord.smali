.class final Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;
.super Ljava/lang/Object;
.source "ResponseHeaderRecord.java"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b:Lokhttp3/Headers;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->g:Lokhttp3/Headers;

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->h:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->i:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c:Ljava/lang/String;

    .line 7
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c(Lokio/RealBufferedSource;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 9
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v3, v7}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b:Lokhttp3/Headers;

    .line 12
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v3

    .line 14
    iget-object v4, v3, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v4, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->d:Lokhttp3/Protocol;

    .line 15
    iget v4, v3, Lokhttp3/internal/http/StatusLine;->code:I

    iput v4, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e:I

    .line 16
    iget-object v3, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->f:Ljava/lang/String;

    .line 17
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c(Lokio/RealBufferedSource;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 19
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v3, v6}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v4, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v6, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 24
    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 25
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->i:J

    if-eqz v7, :cond_3

    .line 26
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->j:J

    .line 27
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->g:Lokhttp3/Headers;

    .line 28
    iget-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 31
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    .line 33
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lokio/RealBufferedSource;->z0()Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    .line 38
    :cond_4
    invoke-static {v4, v3, v5, v6}, Lokhttp3/Handshake;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->h:Lokhttp3/Handshake;

    goto :goto_3

    .line 39
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    iput-object v4, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    throw v0
.end method

.method public static a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static b(Lokio/RealBufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c(Lokio/RealBufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lokio/Buffer;

    .line 37
    .line 38
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lokio/ByteString;->e:Lokio/ByteString;

    .line 42
    .line 43
    invoke-static {v4}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lokio/Buffer$inputStream$1;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v2

    .line 68
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static c(Lokio/RealBufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokio/RealBufferedSource;->H0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    long-to-int p0, v1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\""

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static e(Lokio/RealBufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lokio/ByteString;->C([B)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lokio/ByteString;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final d()Lokhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "application/json; charset=utf-8"

    .line 13
    .line 14
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b:Lokhttp3/Headers;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lokhttp3/Response$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->d:Lokhttp3/Protocol;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->g:Lokhttp3/Headers;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->h:Lokhttp3/Handshake;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->i:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->j:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final f(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;->b()Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->b:Lokhttp3/Headers;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {p1, v3, v4}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const-string v6, ": "

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1, v7}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->d:Lokhttp3/Protocol;

    .line 78
    .line 79
    iget v7, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e:I

    .line 80
    .line 81
    invoke-direct {v2, v5, v7, v3}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->g:Lokhttp3/Headers;

    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    int-to-long v7, v3

    .line 103
    invoke-virtual {p1, v7, v8}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    if-ge v4, v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v2, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 144
    .line 145
    .line 146
    iget-wide v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->i:J

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 160
    .line 161
    .line 162
    iget-wide v2, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->j:J

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 168
    .line 169
    .line 170
    const-string v2, "https://"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->h:Lokhttp3/Handshake;

    .line 182
    .line 183
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e(Lokio/RealBufferedSink;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1, v2}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->e(Lokio/RealBufferedSink;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {p1}, Lokio/RealBufferedSink;->close()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
