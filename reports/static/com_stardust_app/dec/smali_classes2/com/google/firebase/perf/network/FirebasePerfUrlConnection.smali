.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


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

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lo5/k;->w:Lo5/k;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 4
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 5
    new-instance v4, Lj5/f;

    invoke-direct {v4, v0}, Lj5/f;-><init>(Lo5/k;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ll5/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Ll5/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 9
    iget-object v0, v5, Ll5/d;->a:Ll5/e;

    invoke-virtual {v0}, Ll5/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Ll5/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Ll5/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 12
    iget-object v0, v5, Ll5/c;->a:Ll5/e;

    invoke-virtual {v0}, Ll5/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {v4, v2, v3}, Lj5/f;->f(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lj5/f;->i(J)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lj5/f;->j(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Ll5/h;->c(Lj5/f;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    sget-object v0, Lo5/k;->w:Lo5/k;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 23
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 24
    new-instance v4, Lj5/f;

    invoke-direct {v4, v0}, Lj5/f;-><init>(Lo5/k;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, Ll5/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Ll5/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 28
    iget-object v0, v5, Ll5/d;->a:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, Ll5/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Ll5/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 31
    iget-object v0, v5, Ll5/c;->a:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_0
    invoke-virtual {v4, v2, v3}, Lj5/f;->f(J)V

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lj5/f;->i(J)V

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lj5/f;->j(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Ll5/h;->c(Lj5/f;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo5/k;->w:Lo5/k;

    .line 15
    .line 16
    new-instance v3, Lj5/f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lj5/f;-><init>(Lo5/k;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Ll5/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ll5/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo5/k;->w:Lo5/k;

    .line 39
    .line 40
    new-instance v3, Lj5/f;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lj5/f;-><init>(Lo5/k;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Ll5/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lo5/k;->w:Lo5/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 12
    .line 13
    new-instance v4, Lj5/f;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lj5/f;-><init>(Lo5/k;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ll5/d;

    .line 27
    .line 28
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1, v4}, Ll5/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, Ll5/d;->a:Ll5/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll5/e;->e()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Ll5/c;

    .line 47
    .line 48
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1, v4}, Ll5/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lj5/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Ll5/c;->a:Ll5/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll5/e;->e()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :goto_0
    invoke-virtual {v4, v2, v3}, Lj5/f;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v4, v1, v2}, Lj5/f;->i(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Lj5/f;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ll5/h;->c(Lj5/f;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
