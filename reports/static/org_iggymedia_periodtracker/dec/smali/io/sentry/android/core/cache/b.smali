.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final I:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 23
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cacheDirPath must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/cache/b;->I:Lio/sentry/transport/ICurrentDateProvider;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic M(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/android/core/AnrV2Integration$b;->b()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 13
    .line 14
    const-string v1, "Writing last reported ANR marker with timestamp %d"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/sentry/android/core/cache/b;->Q(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static N(Lio/sentry/SentryOptions;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 13
    .line 14
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "startup_crash"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 46
    .line 47
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 69
    .line 70
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public static O(Lio/sentry/SentryOptions;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cache dir path should be set for getting ANRs reported"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "last_anr_report"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lio/sentry/util/g;->c(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 66
    .line 67
    const-string v4, "Last ANR marker does not exist. %s."

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 86
    .line 87
    const-string v3, "Error reading last ANR marker"

    .line 88
    .line 89
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A1(Lio/sentry/r3;Lio/sentry/f0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/cache/b;->P(Lio/sentry/r3;Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final P(Lio/sentry/r3;Lio/sentry/f0;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/f;->A1(Lio/sentry/r3;Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/cache/b;->I:Lio/sentry/transport/ICurrentDateProvider;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, v2, v4

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 65
    .line 66
    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/android/core/cache/b;->R()V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Lio/sentry/android/core/cache/a;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 75
    .line 76
    .line 77
    const-class p0, Lio/sentry/android/core/AnrV2Integration$b;

    .line 78
    .line 79
    invoke-static {p2, p0, v1}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "last_anr_report"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lio/sentry/cache/c;->w:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 77
    .line 78
    const-string v1, "Error writing the ANR marker to the disk"

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "startup_crash"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lio/sentry/cache/c;->d:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 45
    .line 46
    const-string v2, "Error writing the startup crash marker file to the disk"

    .line 47
    .line 48
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public u1(Lio/sentry/r3;Lio/sentry/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/cache/b;->P(Lio/sentry/r3;Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
