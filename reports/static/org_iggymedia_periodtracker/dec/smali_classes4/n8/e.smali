.class public Ln8/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln8/d;

.field public final b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method public constructor <init>(Ln8/d;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/e;->a:Ln8/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/e;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Ln8/e;->a:Ln8/d;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ln8/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ln8/c;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v1, Ln8/e$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v1, p2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p3}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/airbnb/lottie/n0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/s;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 10

    .line 1
    const-string v1, "LottieFetchResult close failed "

    .line 2
    .line 3
    const-string v0, "Completed fetch from network. Success: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Fetching "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Ln8/e;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 24
    .line 25
    invoke-interface {v3, p2}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/airbnb/lottie/network/LottieFetchResult;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/airbnb/lottie/network/LottieFetchResult;->Y0()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v2}, Lcom/airbnb/lottie/network/LottieFetchResult;->U0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v9, p3

    .line 47
    invoke-virtual/range {v4 .. v9}, Ln8/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_2
    new-instance p0, Lcom/airbnb/lottie/n0;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/airbnb/lottie/network/LottieFetchResult;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_3
    new-instance p1, Lcom/airbnb/lottie/n0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {v1, p0}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_3
    return-object p1

    .line 123
    :goto_4
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_5
    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln8/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/airbnb/lottie/n0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Animation for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " not found in cache. Fetching from network."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ln8/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ln8/e;->a:Ln8/d;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Ln8/c;->v:Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ln8/d;->g(Ljava/lang/String;Ljava/io/InputStream;Ln8/c;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 15
    .line 16
    new-instance p3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "\\?"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    const-string v3, ".lottie"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "application/gzip"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "application/x-gzip"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    const-string p4, ".tgs"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "Received json response."

    .line 79
    .line 80
    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ln8/c;->e:Ln8/c;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3, p5}, Ln8/e;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    const-string p1, "Handling gzip response."

    .line 91
    .line 92
    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ln8/c;->v:Ln8/c;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3, p5}, Ln8/e;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const-string p4, "Handling zip response."

    .line 103
    .line 104
    invoke-static {p4}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Ln8/c;->i:Ln8/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p5}, Ln8/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object p1, p4

    .line 114
    :goto_2
    if-eqz p5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/airbnb/lottie/n0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Ln8/e;->a:Ln8/d;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Ln8/d;->f(Ljava/lang/String;Ln8/c;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ln8/e;->a:Ln8/d;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Ln8/c;->e:Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ln8/d;->g(Ljava/lang/String;Ljava/io/InputStream;Ln8/c;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p2, p0}, Lcom/airbnb/lottie/s;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ln8/e;->a:Ln8/d;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Ln8/c;->i:Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Ln8/d;->g(Ljava/lang/String;Ljava/io/InputStream;Ln8/c;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    new-instance p4, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Lcom/airbnb/lottie/s;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/airbnb/lottie/s;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
