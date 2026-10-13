.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;


# instance fields
.field public volatile E:Z

.field public final d:Lcom/bumptech/glide/load/model/c;

.field public final e:I

.field public final i:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

.field public v:Ljava/net/HttpURLConnection;

.field public w:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->F:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/c;I)V
    .locals 1

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->F:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/c;ILcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/c;ILcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Lcom/bumptech/glide/load/model/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->i:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->w:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->i:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lcom/bumptech/glide/load/d;

    .line 67
    .line 68
    const-string p2, "URL.openConnection threw"

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 8

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    invoke-static {}, Ln9/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Lcom/bumptech/glide/load/model/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bumptech/glide/load/model/c;->i()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Lcom/bumptech/glide/load/model/c;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/bumptech/glide/load/model/c;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ln9/f;->a(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const/4 v4, 0x3

    .line 61
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const-string v4, "Failed to load data for url"

    .line 68
    .line 69
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ln9/f;->a(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ln9/f;->a(J)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    throw p0
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const-string v1, "Got non empty content encoding: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {v1, v2, v3}, Ln9/c;->c(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->w:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->w:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->w:Ljava/io/InputStream;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_1
    new-instance v0, Lcom/bumptech/glide/load/d;

    .line 69
    .line 70
    const-string v1, "Failed to obtain InputStream"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d(Ljava/net/HttpURLConnection;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_7

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/d;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->w:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->E:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d(Ljava/net/HttpURLConnection;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    const-string v1, "Location"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Lcom/bumptech/glide/load/d;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p4, "Bad redirect url: "

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2, p3, p0}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Lcom/bumptech/glide/load/d;

    .line 129
    .line 130
    const-string p1, "Received empty or null redirect url"

    .line 131
    .line 132
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    if-ne p3, v1, :cond_6

    .line 137
    .line 138
    new-instance p0, Lcom/bumptech/glide/load/d;

    .line 139
    .line 140
    invoke-direct {p0, p3}, Lcom/bumptech/glide/load/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/d;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    :catch_2
    move-exception p0

    .line 157
    new-instance p1, Lcom/bumptech/glide/load/d;

    .line 158
    .line 159
    const-string p2, "Failed to get a response message"

    .line 160
    .line 161
    invoke-direct {p1, p2, p3, p0}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_3
    move-exception p1

    .line 166
    new-instance p2, Lcom/bumptech/glide/load/d;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->v:Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d(Ljava/net/HttpURLConnection;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const-string p3, "Failed to connect or obtain data"

    .line 175
    .line 176
    invoke-direct {p2, p3, p0, p1}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/d;

    .line 181
    .line 182
    const-string p1, "Too many (> 5) redirects!"

    .line 183
    .line 184
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
