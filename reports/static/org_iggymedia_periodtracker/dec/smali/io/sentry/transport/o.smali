.class public final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/n2;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/RateLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/n2;Lio/sentry/transport/RateLimiter;)V
    .locals 1

    .line 57
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/transport/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/n2;Lio/sentry/transport/m;Lio/sentry/transport/RateLimiter;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/n2;Lio/sentry/transport/m;Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/o;->b:Lio/sentry/n2;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/RateLimiter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lio/sentry/transport/o;->g(Lio/sentry/SentryOptions$b;)Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/SentryOptions$b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p2, Lio/sentry/transport/s;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lio/sentry/transport/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lio/sentry/transport/m;->b(Ljava/net/Authenticator;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/o;->e()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/transport/o;->b:Lio/sentry/n2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/n2;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Content-Encoding"

    .line 57
    .line 58
    const-string v2, "gzip"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Content-Type"

    .line 64
    .line 65
    const-string v2, "application/x-sentry-envelope"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Accept"

    .line 71
    .line 72
    const-string v2, "application/json"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Connection"

    .line 78
    .line 79
    const-string v2, "close"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionTimeoutMillis()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReadTimeoutMillis()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/o;->b:Lio/sentry/n2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/n2;->b()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lio/sentry/n2;->b()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/y;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/sentry/transport/o;->i(Ljava/net/HttpURLConnection;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/transport/o;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 22
    .line 23
    const-string v4, "Request failed, API returned %s"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "%s"

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v3, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {v1}, Lio/sentry/transport/y;->b(I)Lio/sentry/transport/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 81
    .line 82
    const-string v3, "Envelope sent successfully."

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lio/sentry/transport/y;->e()Lio/sentry/transport/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    :try_start_3
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 104
    .line 105
    const-string v4, "Error reading and logging the response stream"

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lio/sentry/transport/y;->a()Lio/sentry/transport/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_2
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final g(Lio/sentry/SentryOptions$b;)Ljava/net/Proxy;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->d()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->d()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 29
    .line 30
    :goto_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    iget-object p0, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Failed to parse Sentry Proxy port: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions$b;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ". Proxy is ignored"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public h(Lio/sentry/r3;)Lio/sentry/transport/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/ISocketTagger;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/transport/o;->b()Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v3, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1, v2}, Lio/sentry/ISerializer;->b(Lio/sentry/r3;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lio/sentry/ISocketTagger;->a()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_3
    move-exception v2

    .line 65
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_2
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_4
    move-exception v1

    .line 76
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    :goto_4
    :try_start_9
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 87
    .line 88
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_5
    move-exception p1

    .line 98
    invoke-virtual {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/y;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lio/sentry/ISocketTagger;->a()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Sentry-Rate-Limits"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/RateLimiter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/transport/RateLimiter;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
