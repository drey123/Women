.class public final Lio/sentry/internal/modules/e;
.super Lio/sentry/internal/modules/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/modules/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/modules/e;-><init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 12
    invoke-static {p2}, Lio/sentry/util/b;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/e;->e:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "sentry-external-modules.txt"

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/modules/e;->e:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lio/sentry/internal/modules/c;->a:Lio/sentry/ILogger;

    .line 17
    .line 18
    sget-object v4, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 19
    .line 20
    const-string v5, "%s file was not found."

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/c;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :goto_2
    iget-object p0, p0, Lio/sentry/internal/modules/c;->a:Lio/sentry/ILogger;

    .line 61
    .line 62
    sget-object v2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 63
    .line 64
    const-string v3, "Access to resources failed."

    .line 65
    .line 66
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    iget-object p0, p0, Lio/sentry/internal/modules/c;->a:Lio/sentry/ILogger;

    .line 71
    .line 72
    sget-object v2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 73
    .line 74
    const-string v3, "Access to resources denied."

    .line 75
    .line 76
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_4
    return-object v1
.end method
