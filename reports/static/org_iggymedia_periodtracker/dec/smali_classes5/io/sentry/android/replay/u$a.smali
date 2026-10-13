.class public final Lio/sentry/android/replay/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/android/replay/util/i;

.field public i:Lio/sentry/android/replay/p;

.field public v:Lio/sentry/android/replay/q;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/u$a;->e:Lio/sentry/android/replay/util/i;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/u$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 21
    .line 22
    const-string v3, "Resuming the capture runnable."

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->e:Lio/sentry/android/replay/util/i;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->e:Lio/sentry/android/replay/util/i;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/i;->b(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 62
    .line 63
    const-string v2, "Failed to post the capture runnable, main looper is not ready."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/android/replay/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/u$a;->v:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lio/sentry/android/replay/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 29
    .line 30
    const-string v1, "Not capturing frames, recording is not running."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 55
    .line 56
    const-string v3, "Capturing a frame."

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->i:Lio/sentry/android/replay/p;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 81
    .line 82
    const-string v4, "Failed to capture a frame"

    .line 83
    .line 84
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "Posting the capture runnable again, frame rate is "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lio/sentry/android/replay/u$a;->v:Lio/sentry/android/replay/q;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lio/sentry/android/replay/q;->b()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v5, v1

    .line 125
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " fps."

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v5, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/u$a;->e:Lio/sentry/android/replay/util/i;

    .line 143
    .line 144
    iget-object v3, p0, Lio/sentry/android/replay/u$a;->v:Lio/sentry/android/replay/q;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lio/sentry/android/replay/q;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_5
    int-to-long v3, v1

    .line 153
    const-wide/16 v5, 0x3e8

    .line 154
    .line 155
    div-long/2addr v5, v3

    .line 156
    invoke-virtual {v0, p0, v5, v6}, Lio/sentry/android/replay/util/i;->c(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lio/sentry/android/replay/u$a;->d:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 169
    .line 170
    const-string v1, "Failed to post the capture runnable, main looper is shutting down."

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method
