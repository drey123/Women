.class public final Lio/sentry/android/core/internal/modules/b;
.super Lio/sentry/internal/modules/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/modules/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance p2, Lio/sentry/android/core/internal/modules/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/android/core/internal/modules/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/modules/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/internal/modules/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4

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
    iget-object v2, p0, Lio/sentry/android/core/internal/modules/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/c;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object v3

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_1
    iget-object p0, p0, Lio/sentry/internal/modules/c;->a:Lio/sentry/ILogger;

    .line 44
    .line 45
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 46
    .line 47
    const-string v3, "Error extracting modules."

    .line 48
    .line 49
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    iget-object p0, p0, Lio/sentry/internal/modules/c;->a:Lio/sentry/ILogger;

    .line 54
    .line 55
    sget-object v2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 56
    .line 57
    const-string v3, "%s file was not found."

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v1
.end method
