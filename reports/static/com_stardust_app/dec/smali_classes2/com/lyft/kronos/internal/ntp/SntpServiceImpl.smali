.class public final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
.super Ljava/lang/Object;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/SntpClient;

.field public final e:LE5/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LD5/a;LE5/c;Ljava/util/List;JJJJ)V
    .locals 1
    .param p1    # Lcom/lyft/kronos/internal/ntp/SntpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sntpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "responseCache"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ntpHosts"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->d:Lcom/lyft/kronos/internal/ntp/SntpClient;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->e:LE5/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->g:J

    .line 31
    .line 32
    iput-wide p7, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->h:J

    .line 33
    .line 34
    iput-wide p9, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->i:J

    .line 35
    .line 36
    iput-wide p11, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->j:J

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object p2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    sget-object p1, LE5/d;->a:LE5/d;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()LC5/c;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->e:LE5/c;

    .line 5
    .line 6
    iget-object v0, v1, LE5/c;->a:LD5/c;

    .line 7
    .line 8
    const-string v2, "com.lyft.kronos.cached_current_time"

    .line 9
    .line 10
    iget-object v0, v0, LD5/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-string v2, "com.lyft.kronos.cached_elapsed_time"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-string v2, "com.lyft.kronos.cached_offset"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    cmp-long v0, v8, v3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;

    .line 38
    .line 39
    iget-object v12, v1, LE5/c;->b:LD5/a;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v12}, Lcom/lyft/kronos/internal/ntp/SntpClient$a;-><init>(JJJLD5/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 51
    .line 52
    sget-object v3, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-wide v3, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->a:J

    .line 59
    .line 60
    iget-wide v6, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->b:J

    .line 61
    .line 62
    sub-long/2addr v3, v6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    sub-long/2addr v3, v6

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    .line 79
    cmp-long v0, v3, v6

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, v1, LE5/c;->a:LD5/c;

    .line 86
    .line 87
    iget-object v0, v0, LD5/c;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    move-object v5, v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->h:J

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sub-long/2addr v3, v5

    .line 123
    cmp-long v0, v3, v0

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v2

    .line 131
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v6, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->b:J

    .line 136
    .line 137
    sub-long/2addr v2, v6

    .line 138
    iget-wide v6, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->i:J

    .line 139
    .line 140
    cmp-long v4, v2, v6

    .line 141
    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v6, v8

    .line 155
    cmp-long v0, v6, v0

    .line 156
    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c()V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v0, LC5/c;

    .line 163
    .line 164
    iget-wide v6, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->a:J

    .line 165
    .line 166
    iget-wide v8, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->c:J

    .line 167
    .line 168
    add-long/2addr v6, v8

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-wide v4, v5, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->b:J

    .line 174
    .line 175
    sub-long/2addr v8, v4

    .line 176
    add-long/2addr v8, v6

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v8, v9, v1}, LC5/c;-><init>(JLjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 8
    .line 9
    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->d:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Service already shutdown"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 11
    .line 12
    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->c:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$a;-><init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
