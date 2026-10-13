.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final f:Lio/sentry/UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandler$Adapter;->a:Lio/sentry/UncaughtExceptionHandler$Adapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Z

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/UncaughtExceptionHandler;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/sentry/UncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Lio/sentry/SentryOptions;)V
    .locals 6
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Z

    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/IHub;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/UncaughtExceptionHandler;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/UncaughtExceptionHandler;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "default UncaughtExceptionHandler class=\'"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "\'"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v3, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    check-cast v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 113
    .line 114
    iget-object v1, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 115
    .line 116
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lio/sentry/UncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "UncaughtExceptionHandler"

    .line 138
    .line 139
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/IHub;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Uncaught exception received."

    .line 19
    .line 20
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v3, v4, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;-><init>(JLio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/Mechanism;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v3, v1, Lio/sentry/protocol/Mechanism;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v3, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v3, v1, Lio/sentry/protocol/Mechanism;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 54
    .line 55
    invoke-direct {v3, v1, p2, p1, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/sentry/SentryEvent;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lio/sentry/SentryEvent;-><init>(Lio/sentry/exception/ExceptionMechanismException;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    iput-object v3, v1, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/IHub;

    .line 68
    .line 69
    invoke-interface {v3}, Lio/sentry/IHub;->F()Lio/sentry/ITransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->c(Lio/sentry/protocol/SentryId;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/IHub;

    .line 90
    .line 91
    invoke-interface {v4, v1, v3}, Lio/sentry/IHub;->O(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "sentry:eventDropReason"

    .line 102
    .line 103
    const-class v6, Lio/sentry/hints/EventDropReason;

    .line 104
    .line 105
    invoke-virtual {v3, v6, v5}, Lio/sentry/Hint;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lio/sentry/hints/EventDropReason;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/BlockingFlushHint;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 136
    .line 137
    iget-object v1, v1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 154
    .line 155
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 156
    .line 157
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 171
    .line 172
    const-string v3, "Invoking inner uncaught exception handler."

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Lio/sentry/SentryOptions;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isPrintUncaughtStackTrace()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    return-void
.end method
