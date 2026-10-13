.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method static a(Lokhttp3/Response;Lj7/h;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lj7/h;->u(Ljava/lang/String;)Lj7/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lj7/h;->k(Ljava/lang/String;)Lj7/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lj7/h;->n(J)Lj7/h;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Lj7/h;->q(J)Lj7/h;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lj7/h;->p(Ljava/lang/String;)Lj7/h;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lj7/h;->l(I)Lj7/h;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lj7/h;->o(J)Lj7/h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4, p5}, Lj7/h;->s(J)Lj7/h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lj7/h;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v0, Lcom/google/firebase/perf/network/d;

    .line 11
    .line 12
    invoke-static {}, Ln7/k;->k()Ln7/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/d;-><init>(Lokhttp3/Callback;Ln7/k;Lcom/google/firebase/perf/util/Timer;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ln7/k;->k()Ln7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj7/h;->c(Ln7/k;)Lj7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lj7/h;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lj7/h;->u(Ljava/lang/String;)Lj7/h;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lj7/h;->k(Ljava/lang/String;)Lj7/h;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v3, v4}, Lj7/h;->o(J)Lj7/h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Lj7/h;->s(J)Lj7/h;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ll7/f;->d(Lj7/h;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
