.class public Lcom/auth0/android/request/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/request/Request;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/auth0/android/request/NetworkingClient;

.field public final c:Lcom/auth0/android/request/JsonAdapter;

.field public final d:Lcom/auth0/android/request/ErrorAdapter;

.field public final e:Lcom/auth0/android/request/internal/ThreadSwitcher;

.field public final f:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/auth0/android/request/internal/d;->b:Lcom/auth0/android/request/NetworkingClient;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/auth0/android/request/internal/d;->c:Lcom/auth0/android/request/JsonAdapter;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/auth0/android/request/internal/d;->d:Lcom/auth0/android/request/ErrorAdapter;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 31
    .line 32
    new-instance p2, Lu8/c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lu8/c;-><init>(Lu8/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/auth0/android/request/internal/d;->f:Lu8/c;

    .line 38
    .line 39
    return-void
.end method

.method public static d(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Lcom/auth0/android/callback/Callback;Lr8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lcom/auth0/android/request/internal/d;Lcom/auth0/android/callback/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 12
    .line 13
    new-instance v2, Lcom/auth0/android/request/internal/b;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/auth0/android/request/internal/b;-><init>(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/auth0/android/request/internal/ThreadSwitcher;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lr8/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 24
    .line 25
    new-instance v1, Lcom/auth0/android/request/internal/c;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/auth0/android/request/internal/c;-><init>(Lcom/auth0/android/callback/Callback;Lr8/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/auth0/android/request/Request;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "scope"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/auth0/android/request/internal/h;->a:Lcom/auth0/android/request/internal/h;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/auth0/android/request/internal/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/auth0/android/request/internal/d;->f:Lu8/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu8/c;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->f:Lu8/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu8/c;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lcom/auth0/android/callback/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 5
    .line 6
    new-instance v1, Lcom/auth0/android/request/internal/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/auth0/android/request/internal/a;-><init>(Lcom/auth0/android/request/internal/d;Lcom/auth0/android/callback/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->b:Lcom/auth0/android/request/NetworkingClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/auth0/android/request/internal/d;->f:Lu8/c;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/auth0/android/request/NetworkingClient;->a(Ljava/lang/String;Lu8/c;)Lu8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu8/d;->a()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lu8/d;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->c:Lcom/auth0/android/request/JsonAdapter;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/auth0/android/request/JsonAdapter;->a(Ljava/io/Reader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    iget-object p0, p0, Lcom/auth0/android/request/internal/d;->d:Lcom/auth0/android/request/ErrorAdapter;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/auth0/android/request/ErrorAdapter;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr8/c;

    .line 49
    .line 50
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lu8/d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object v3, p0, Lcom/auth0/android/request/internal/d;->d:Lcom/auth0/android/request/ErrorAdapter;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0}, Lu8/d;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0, v1}, Lcom/auth0/android/request/ErrorAdapter;->a(ILjava/io/Reader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lr8/c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lu8/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1}, Lih/p;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lu8/d;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v2, v4, v0}, Lcom/auth0/android/request/ErrorAdapter;->c(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lr8/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    :try_start_6
    iget-object p0, p0, Lcom/auth0/android/request/internal/d;->d:Lcom/auth0/android/request/ErrorAdapter;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/auth0/android/request/ErrorAdapter;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lr8/c;

    .line 99
    .line 100
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    iget-object p0, p0, Lcom/auth0/android/request/internal/d;->d:Lcom/auth0/android/request/ErrorAdapter;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lcom/auth0/android/request/ErrorAdapter;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lr8/c;

    .line 115
    .line 116
    throw p0
.end method
