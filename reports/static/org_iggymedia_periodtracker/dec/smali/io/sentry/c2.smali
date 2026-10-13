.class public final Lio/sentry/c2;
.super Lio/sentry/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IEnvelopeSender;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/IScopes;

.field public final f:Lio/sentry/IEnvelopeReader;

.field public final g:Lio/sentry/ISerializer;

.field public final h:Lio/sentry/ILogger;


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
    sput-object v0, Lio/sentry/c2;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/t;-><init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/sentry/IScopes;

    .line 16
    .line 17
    iput-object p0, v0, Lio/sentry/c2;->e:Lio/sentry/IScopes;

    .line 18
    .line 19
    const-string p0, "Envelope reader is required."

    .line 20
    .line 21
    invoke-static {p2, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/sentry/IEnvelopeReader;

    .line 26
    .line 27
    iput-object p0, v0, Lio/sentry/c2;->f:Lio/sentry/IEnvelopeReader;

    .line 28
    .line 29
    const-string p0, "Serializer is required."

    .line 30
    .line 31
    invoke-static {p3, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio/sentry/ISerializer;

    .line 36
    .line 37
    iput-object p0, v0, Lio/sentry/c2;->g:Lio/sentry/ISerializer;

    .line 38
    .line 39
    const-string p0, "Logger is required."

    .line 40
    .line 41
    invoke-static {v2, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/sentry/ILogger;

    .line 46
    .line 47
    iput-object p0, v0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic f(Lio/sentry/c2;Ljava/io/File;Lio/sentry/hints/Retryable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to delete: %s"

    .line 5
    .line 6
    invoke-interface {p2}, Lio/sentry/hints/Retryable;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 19
    .line 20
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/Resettable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/hints/Resettable;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/f0;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lio/sentry/c2;->e(Ljava/io/File;Lio/sentry/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public bridge synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/sentry/t;->d(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;Lio/sentry/f0;)V
    .locals 6

    .line 1
    const-class v0, Lio/sentry/hints/Retryable;

    .line 2
    .line 3
    const-string v1, "File is required."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lio/sentry/c2;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 19
    .line 20
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "File \'%s\' should be ignored."

    .line 31
    .line 32
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lio/sentry/c2;->f:Lio/sentry/IEnvelopeReader;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/r3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 55
    .line 56
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 57
    .line 58
    const-string v4, "Stream from path %s resulted in a null envelope."

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v2, p2}, Lio/sentry/c2;->m(Lio/sentry/r3;Lio/sentry/f0;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 78
    .line 79
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 80
    .line 81
    const-string v4, "File \'%s\' is done."

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 98
    .line 99
    new-instance v2, Lio/sentry/a2;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lio/sentry/a2;-><init>(Lio/sentry/c2;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/HintUtils;->m(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :goto_3
    :try_start_5
    iget-object v2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 122
    .line 123
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 124
    .line 125
    const-string v4, "Error processing envelope."

    .line 126
    .line 127
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 131
    .line 132
    new-instance v2, Lio/sentry/a2;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lio/sentry/a2;-><init>(Lio/sentry/c2;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/HintUtils;->m(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_4
    iget-object v2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 142
    .line 143
    new-instance v3, Lio/sentry/a2;

    .line 144
    .line 145
    invoke-direct {v3, p0, p1}, Lio/sentry/a2;-><init>(Lio/sentry/c2;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/HintUtils;->m(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final h(Lio/sentry/v6;)Lio/sentry/x6;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/v6;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/w;->h(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 27
    .line 28
    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lio/sentry/v6;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lio/sentry/util/w;->h(Ljava/lang/Double;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lio/sentry/x6;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, p1}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance p1, Lio/sentry/x6;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {p1, v2, v1}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/sentry/util/w;->a(Lio/sentry/x6;)Lio/sentry/x6;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 79
    .line 80
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 81
    .line 82
    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/x6;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final i(Lio/sentry/r4;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Item %d of type %s returned null by the parser."

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "Item %d is being captured."

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lio/sentry/protocol/v;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 4
    .line 5
    const-string v1, "Timed out waiting for event id submission: %s"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lio/sentry/r3;Lio/sentry/protocol/v;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lio/sentry/r3;Lio/sentry/f0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/r3;->c()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->e(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Processing Envelope with %d item(s)"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/r3;->c()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/r4;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 56
    .line 57
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Item %d has no header"

    .line 68
    .line 69
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v3, Lio/sentry/b5;->Event:Lio/sentry/b5;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "Item failed to process."

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 92
    .line 93
    new-instance v5, Ljava/io/InputStreamReader;

    .line 94
    .line 95
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/sentry/r4;->I()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lio/sentry/c2;->i:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v5, p0, Lio/sentry/c2;->g:Lio/sentry/ISerializer;

    .line 113
    .line 114
    const-class v6, Lio/sentry/t4;

    .line 115
    .line 116
    invoke-interface {v5, v3, v6}, Lio/sentry/ISerializer;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lio/sentry/t4;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Lio/sentry/c2;->i(Lio/sentry/r4;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v5}, Lio/sentry/l3;->M()Lio/sentry/protocol/p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Lio/sentry/l3;->M()Lio/sentry/protocol/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lio/sentry/protocol/p;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->o(Lio/sentry/f0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/c2;->l(Lio/sentry/r3;Lio/sentry/protocol/v;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_1
    move-exception v2

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    :try_start_3
    iget-object v2, p0, Lio/sentry/c2;->e:Lio/sentry/IScopes;

    .line 190
    .line 191
    invoke-interface {v2, v5, p2}, Lio/sentry/IScopes;->B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lio/sentry/c2;->j(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lio/sentry/c2;->n(Lio/sentry/f0;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Lio/sentry/c2;->k(Lio/sentry/protocol/v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception v3

    .line 225
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_4
    iget-object v3, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 230
    .line 231
    sget-object v5, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 232
    .line 233
    invoke-interface {v3, v5, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_5
    sget-object v3, Lio/sentry/b5;->Transaction:Lio/sentry/b5;

    .line 239
    .line 240
    invoke-virtual {v2}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    .line 255
    .line 256
    new-instance v5, Ljava/io/InputStreamReader;

    .line 257
    .line 258
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 259
    .line 260
    invoke-virtual {v2}, Lio/sentry/r4;->I()[B

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lio/sentry/c2;->i:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_8
    iget-object v5, p0, Lio/sentry/c2;->g:Lio/sentry/ISerializer;

    .line 276
    .line 277
    const-class v6, Lio/sentry/protocol/c0;

    .line 278
    .line 279
    invoke-interface {v5, v3, v6}, Lio/sentry/ISerializer;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lio/sentry/protocol/c0;

    .line 284
    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    invoke-virtual {p0, v2, v1}, Lio/sentry/c2;->i(Lio/sentry/r4;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_3
    move-exception v2

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/c2;->l(Lio/sentry/r3;Lio/sentry/protocol/v;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catchall_4
    move-exception v2

    .line 334
    goto :goto_8

    .line 335
    :cond_7
    :try_start_a
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lio/sentry/s3;->c()Lio/sentry/v6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    invoke-virtual {v5}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {p0, v2}, Lio/sentry/c2;->h(Lio/sentry/v6;)Lio/sentry/x6;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v6, p0, Lio/sentry/c2;->e:Lio/sentry/IScopes;

    .line 369
    .line 370
    invoke-interface {v6, v5, v2, p2}, Lio/sentry/IScopes;->w(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lio/sentry/c2;->j(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2}, Lio/sentry/c2;->n(Lio/sentry/f0;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p0, v2}, Lio/sentry/c2;->k(Lio/sentry/protocol/v;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    .line 388
    .line 389
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_5
    move-exception v3

    .line 403
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 407
    :goto_8
    iget-object v3, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 408
    .line 409
    sget-object v5, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 410
    .line 411
    invoke-interface {v3, v5, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_a
    new-instance v3, Lio/sentry/r3;

    .line 416
    .line 417
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lio/sentry/s3;->b()Lio/sentry/protocol/p;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v3, v4, v5, v2}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/r4;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lio/sentry/c2;->e:Lio/sentry/IScopes;

    .line 437
    .line 438
    invoke-interface {v4, v3, p2}, Lio/sentry/IScopes;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 442
    .line 443
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 444
    .line 445
    invoke-virtual {v2}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lio/sentry/b5;->getItemType()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v6, "%s item %d is being captured."

    .line 466
    .line 467
    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p2}, Lio/sentry/c2;->n(Lio/sentry/f0;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 477
    .line 478
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 479
    .line 480
    invoke-virtual {v2}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Lio/sentry/b5;->getItemType()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const-string v0, "Timed out waiting for item type submission: %s"

    .line 497
    .line 498
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    :goto_9
    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    instance-of v3, v2, Lio/sentry/hints/SubmissionResult;

    .line 507
    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    check-cast v2, Lio/sentry/hints/SubmissionResult;

    .line 511
    .line 512
    invoke-interface {v2}, Lio/sentry/hints/SubmissionResult;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_c

    .line 517
    .line 518
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 519
    .line 520
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    const-string v0, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 531
    .line 532
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_c
    new-instance v2, Lio/sentry/b2;

    .line 537
    .line 538
    invoke-direct {v2}, Lio/sentry/b2;-><init>()V

    .line 539
    .line 540
    .line 541
    const-class v3, Lio/sentry/hints/Resettable;

    .line 542
    .line 543
    invoke-static {p2, v3, v2}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_d
    :goto_a
    return-void
.end method

.method public final n(Lio/sentry/f0;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/Flushable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/Flushable;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/Flushable;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/Flushable;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/c2;->h:Lio/sentry/ILogger;

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lio/sentry/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
