.class public final Lio/sentry/OutboxSender;
.super Lio/sentry/DirectoryProcessor;
.source "OutboxSender.java"

# interfaces
.implements Lio/sentry/IEnvelopeSender;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/IEnvelopeReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/ISerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    sput-object v0, Lio/sentry/OutboxSender;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/IHub;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V
    .locals 6
    .param p1    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IEnvelopeReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct/range {v0 .. v5}, Lio/sentry/DirectoryProcessor;-><init>(Lio/sentry/IHub;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p5, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p5}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/OutboxSender;->e:Lio/sentry/IHub;

    .line 15
    .line 16
    const-string p1, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/OutboxSender;->f:Lio/sentry/IEnvelopeReader;

    .line 22
    .line 23
    const-string p1, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/OutboxSender;->g:Lio/sentry/ISerializer;

    .line 29
    .line 30
    const-string p1, "Logger is required."

    .line 31
    .line 32
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lio/sentry/OutboxSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V
    .locals 2

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/Retryable;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/sentry/Hint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, p2}, Lio/sentry/OutboxSender;->d(Ljava/io/File;Lio/sentry/Hint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final d(Ljava/io/File;Lio/sentry/Hint;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/sentry/hints/Retryable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lio/sentry/OutboxSender;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "File \'%s\' should be ignored."

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lio/sentry/OutboxSender;->f:Lio/sentry/IEnvelopeReader;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v4, "Stream from path %s resulted in a null envelope."

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/OutboxSender;->g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v4, "File \'%s\' is done."

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :goto_1
    check-cast v1, Lio/sentry/hints/Retryable;

    .line 105
    .line 106
    invoke-static {p0, p1, v1}, Lio/sentry/OutboxSender;->e(Lio/sentry/OutboxSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-static {v0, v1, v2}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_4
    :try_start_5
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 128
    .line 129
    const-string v4, "Error processing envelope."

    .line 130
    .line 131
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_5
    return-void

    .line 152
    :goto_6
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    check-cast v3, Lio/sentry/hints/Retryable;

    .line 169
    .line 170
    invoke-static {p0, p1, v3}, Lio/sentry/OutboxSender;->e(Lio/sentry/OutboxSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_3
    invoke-static {v0, v3, v2}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    throw v1
.end method

.method public final f(Lio/sentry/TraceContext;)Lio/sentry/TracesSamplingDecision;
    .locals 4
    .param p1    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/TraceContext;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

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
    invoke-static {v1, v2}, Lio/sentry/util/SampleRateUtils;->a(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/TracesSamplingDecision;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 19
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    iget-object v4, v2, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v5, v4, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "Processing Envelope with %d item(s)"

    .line 51
    .line 52
    iget-object v8, v1, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 53
    .line 54
    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iget-object v5, v0, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "Item %d has no header"

    .line 90
    .line 91
    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    sget-object v7, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 99
    .line 100
    iget-object v5, v5, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v7, "Timed out waiting for event id submission: %s"

    .line 107
    .line 108
    const-string v9, "Item %d is being captured."

    .line 109
    .line 110
    const-string v10, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 111
    .line 112
    const-string v11, "Item %d of type %s returned null by the parser."

    .line 113
    .line 114
    iget-object v12, v2, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 115
    .line 116
    iget-object v13, v0, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 117
    .line 118
    const-string v14, "Item failed to process."

    .line 119
    .line 120
    iget-object v15, v1, Lio/sentry/OutboxSender;->g:Lio/sentry/ISerializer;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/OutboxSender;->i:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    iget-object v4, v1, Lio/sentry/OutboxSender;->e:Lio/sentry/IHub;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    :try_start_1
    new-instance v14, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->d()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v14, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    const-class v0, Lio/sentry/SentryEvent;

    .line 154
    .line 155
    invoke-interface {v15, v5, v0}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/sentry/SentryEvent;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v13, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 170
    .line 171
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v8, v0, v11, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :goto_3
    move-object v2, v0

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, v2, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "sentry.javascript"

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    const-string v7, "sentry.dart"

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    const-string v7, "sentry.dotnet"

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v7, "sentry:isFromHybridSdk"

    .line 216
    .line 217
    invoke-virtual {v3, v7, v2}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, v12, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v7, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 233
    .line 234
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v7, v12, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 241
    .line 242
    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v2, v10, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :try_start_4
    invoke-interface {v4, v0, v3}, Lio/sentry/IHub;->O(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v8, v2, v9, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lio/sentry/OutboxSender;->h(Lio/sentry/Hint;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    iget-object v0, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 281
    .line 282
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    invoke-interface {v8, v2, v7, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    :goto_7
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    move-object/from16 v5, v17

    .line 319
    .line 320
    invoke-interface {v8, v2, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_8
    move-object v5, v14

    .line 326
    sget-object v14, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    iget-object v5, v13, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 331
    .line 332
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    :try_start_8
    new-instance v5, Ljava/io/BufferedReader;

    .line 339
    .line 340
    new-instance v14, Ljava/io/InputStreamReader;

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 345
    .line 346
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->d()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v14, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_9
    const-class v0, Lio/sentry/protocol/SentryTransaction;

    .line 360
    .line 361
    invoke-interface {v15, v5, v0}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/sentry/protocol/SentryTransaction;

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v13, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 376
    .line 377
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v8, v0, v11, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    move-object v2, v0

    .line 386
    goto :goto_a

    .line 387
    :cond_9
    iget-object v2, v0, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 388
    .line 389
    :try_start_a
    iget-object v7, v12, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 390
    .line 391
    if-eqz v7, :cond_a

    .line 392
    .line 393
    iget-object v11, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 394
    .line 395
    invoke-virtual {v7, v11}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 402
    .line 403
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v7, v12, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 410
    .line 411
    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v8, v2, v10, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 416
    .line 417
    .line 418
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 419
    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :catchall_4
    move-exception v0

    .line 424
    goto :goto_c

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :cond_a
    :try_start_c
    iget-object v7, v12, Lio/sentry/SentryEnvelopeHeader;->d:Lio/sentry/TraceContext;

    .line 428
    .line 429
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-eqz v10, :cond_b

    .line 434
    .line 435
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v7}, Lio/sentry/OutboxSender;->f(Lio/sentry/TraceContext;)Lio/sentry/TracesSamplingDecision;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iput-object v10, v2, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 444
    .line 445
    :cond_b
    invoke-interface {v4, v0, v7, v3}, Lio/sentry/IHub;->J(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v8, v2, v9, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lio/sentry/OutboxSender;->h(Lio/sentry/Hint;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    iget-object v0, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 468
    .line 469
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v4, v18

    .line 476
    .line 477
    invoke-interface {v8, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 478
    .line 479
    .line 480
    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_c
    :goto_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :goto_a
    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 499
    :goto_c
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 500
    .line 501
    move-object/from16 v4, v17

    .line 502
    .line 503
    invoke-interface {v8, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_d
    new-instance v2, Lio/sentry/SentryEnvelope;

    .line 508
    .line 509
    iget-object v5, v12, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 510
    .line 511
    iget-object v7, v12, Lio/sentry/SentryEnvelopeHeader;->c:Lio/sentry/protocol/SdkVersion;

    .line 512
    .line 513
    invoke-direct {v2, v5, v7, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/SentryEnvelopeItem;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v2, v3}, Lio/sentry/IHub;->H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 520
    .line 521
    iget-object v2, v13, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 522
    .line 523
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v5, "%s item %d is being captured."

    .line 536
    .line 537
    invoke-interface {v8, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lio/sentry/OutboxSender;->h(Lio/sentry/Hint;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 547
    .line 548
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "Timed out waiting for item type submission: %s"

    .line 557
    .line 558
    invoke-interface {v8, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_e
    :goto_d
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    instance-of v2, v0, Lio/sentry/hints/SubmissionResult;

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    check-cast v0, Lio/sentry/hints/SubmissionResult;

    .line 571
    .line 572
    invoke-interface {v0}, Lio/sentry/hints/SubmissionResult;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 589
    .line 590
    invoke-interface {v8, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_f
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-class v4, Lio/sentry/hints/Resettable;

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    check-cast v0, Lio/sentry/hints/Resettable;

    .line 613
    .line 614
    invoke-interface {v0}, Lio/sentry/hints/Resettable;->reset()V

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_e
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v4, v16

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_11
    :goto_f
    return-void
.end method

.method public final h(Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lio/sentry/hints/Flushable;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/Flushable;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/OutboxSender;->h:Lio/sentry/ILogger;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
