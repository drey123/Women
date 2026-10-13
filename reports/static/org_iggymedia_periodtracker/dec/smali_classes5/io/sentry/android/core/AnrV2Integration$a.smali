.class public Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lio/sentry/IScopes;

.field public final i:Lio/sentry/android/core/SentryAndroidOptions;

.field public final v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Lio/sentry/IScopes;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-interface {p4}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->v:J

    .line 15
    .line 16
    sub-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->v:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v1, v0, [B

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p1
.end method

.method public final b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    return-object p2

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/AnrV2Integration$a;->a(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->i(Lio/sentry/android/core/internal/threaddump/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/c;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/c;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 77
    .line 78
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_8
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 92
    .line 93
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, p2, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_4
    move-exception p1

    .line 107
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :goto_2
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 118
    .line 119
    const-string v1, "Failed to parse ANR thread dump"

    .line 120
    .line 121
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lio/sentry/android/core/AnrV2Integration$c;

    .line 125
    .line 126
    sget-object p1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_3
    if-eqz p1, :cond_3

    .line 133
    .line 134
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 143
    :goto_5
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 150
    .line 151
    const-string v0, "Failed to read ANR thread dump"

    .line 152
    .line 153
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lio/sentry/android/core/AnrV2Integration$c;

    .line 157
    .line 158
    sget-object p1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final c(Landroid/app/ApplicationExitInfo;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/work/impl/utils/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/o0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$a;->b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v8, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/p0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    .line 46
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v6, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lio/sentry/t4;

    .line 71
    .line 72
    invoke-direct {p2}, Lio/sentry/t4;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 76
    .line 77
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    new-instance v1, Lio/sentry/protocol/k;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/sentry/protocol/k;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/sentry/protocol/k;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lio/sentry/t4;->I0(Lio/sentry/protocol/k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lio/sentry/t4;->K0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->d:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lio/sentry/protocol/d;

    .line 109
    .line 110
    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$c;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/protocol/d;->e(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lio/sentry/l3;->W(Lio/sentry/protocol/d;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    sget-object v1, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lio/sentry/t4;->H0(Lio/sentry/c5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lio/sentry/k;->e(J)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lio/sentry/t4;->L0(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Lio/sentry/b;->b([B)Lio/sentry/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lio/sentry/f0;->n(Lio/sentry/b;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Lio/sentry/IScopes;

    .line 153
    .line 154
    invoke-interface {v1, p2, p1}, Lio/sentry/IScopes;->B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/hints/a;->i()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 173
    .line 174
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 189
    .line 190
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/work/impl/utils/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/work/impl/utils/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/work/impl/utils/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->v:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 46
    .line 47
    const-string v3, "ANR happened too long ago %s."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/work/impl/utils/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-gtz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 78
    .line 79
    const-string v3, "ANR has already been reported %s."

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/h;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 30
    .line 31
    const-string v1, "No records in historical exit reasons."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lio/sentry/cache/f;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lio/sentry/cache/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/cache/f;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 70
    .line 71
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 72
    .line 73
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/sentry/cache/f;->y()V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-static {v0}, Lio/sentry/android/core/cache/b;->O(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroidx/work/impl/utils/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/work/impl/utils/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x6

    .line 115
    if-ne v6, v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :cond_3
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 130
    .line 131
    const-string v1, "No ANRs have been found in the historical exit reasons list."

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {v1}, Landroidx/work/impl/utils/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-wide v6, p0, Lio/sentry/android/core/AnrV2Integration$a;->v:J

    .line 144
    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-gez v4, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 156
    .line 157
    const-string v1, "Latest ANR happened too long ago, returning early."

    .line 158
    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/work/impl/utils/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long v4, v4, v6

    .line 176
    .line 177
    if-gtz v4, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 186
    .line 187
    const-string v1, "Latest ANR has already been reported, returning early."

    .line 188
    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, v3, v0}, Lio/sentry/android/core/AnrV2Integration$a;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
